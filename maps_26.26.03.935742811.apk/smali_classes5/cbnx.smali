.class public final Lcbnx;
.super Lcbny;
.source "PG"


# instance fields
.field private final c:Lcbnw;


# direct methods
.method public constructor <init>(Lcbll;ILcbnw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbny;-><init>(Lcbll;I)V

    iput-object p3, p0, Lcbnx;->c:Lcbnw;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcbll;->f(Ljava/lang/StringBuilder;)V

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcbll;->d()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p1, p3, Lcbnw;->G:C

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcboc;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcbnx;->c:Lcbnw;

    instance-of v1, p2, Ljava/util/Date;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/util/Calendar;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcboc;->d:Ljava/lang/StringBuilder;

    iget-char p1, v0, Lcbnw;->G:C

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcboc;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcbny;->b:Lcbll;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcbll;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcbll;->d()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_2

    const/16 p0, 0x74

    goto :goto_1

    :cond_2
    const/16 p0, 0x54

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p0, v0, Lcbnw;->G:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcboc;->d:Ljava/lang/StringBuilder;

    sget-object v0, Lcblr;->a:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
