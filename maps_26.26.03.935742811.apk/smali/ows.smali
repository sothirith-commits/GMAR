.class public final Lows;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowq;


# static fields
.field public static final a:Lows;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lows;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lows;->a:Lows;

    const-wide/16 v0, 0x640

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lows;->b:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Lwas;Lowl;)V
    .locals 12

    iget-object p0, p1, Lwas;->e:Ljava/lang/Object;

    check-cast p0, Lowl;

    iget-object p0, p0, Lowl;->c:Lowh;

    iget-object v0, p1, Lwas;->f:Ljava/lang/Object;

    check-cast v0, Lowm;

    iget-object v1, v0, Lowm;->b:Lovv;

    iget-boolean v2, v1, Lovv;->a:Z

    iget-boolean v1, v1, Lovv;->c:Z

    iget-object v0, v0, Lowm;->d:Lovr;

    iget-boolean v0, v0, Lovr;->a:Z

    iget-object v3, p1, Lwas;->c:Ljava/lang/Object;

    check-cast v3, Lown;

    iget v3, v3, Lown;->c:I

    invoke-static {p1, v3}, Lowo;->b(Lwas;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v4

    :goto_2
    if-nez v0, :cond_3

    new-instance p0, Lowh;

    const/4 p1, 0x0

    invoke-direct {p0, v5, p1}, Lowh;-><init>(ZLj$/time/Instant;)V

    iput-object p0, p2, Lowl;->c:Lowh;

    return-void

    :cond_3
    iget-boolean v7, p0, Lowh;->a:Z

    iget-object v8, p0, Lowh;->b:Lj$/time/Instant;

    sget-object v10, Lows;->b:Lj$/time/Duration;

    new-instance v11, Lmuj;

    const/16 p0, 0x14

    invoke-direct {v11, p1, p0}, Lmuj;-><init>(Ljava/lang/Object;I)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lowo;->c(Lwas;ZLj$/time/Instant;ZLj$/time/Duration;Lkotlin/jvm/functions/Function1;)Lowp;

    move-result-object p0

    iget-boolean p1, p0, Lowp;->a:Z

    iget-object p0, p0, Lowp;->b:Lj$/time/Instant;

    new-instance v0, Lowh;

    invoke-direct {v0, p1, p0}, Lowh;-><init>(ZLj$/time/Instant;)V

    iput-object v0, p2, Lowl;->c:Lowh;

    return-void
.end method
