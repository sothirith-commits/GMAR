.class public final Lakas;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakar;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakas;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 7

    iget v0, p0, Lakas;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakas;->d:Ljava/lang/Object;

    check-cast p0, Lakar;

    check-cast p1, Lprd;

    iget v0, p1, Lprd;->b:I

    iget v2, p1, Lprd;->c:I

    iget p1, p1, Lprd;->d:F

    invoke-virtual {p0, v0, v2, p1, v1}, Lakal;->b(IIFZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lakas;->d:Ljava/lang/Object;

    check-cast p0, Lakar;

    check-cast p1, Lprj;

    invoke-virtual {p0}, Lakal;->a()V

    iput-boolean v1, p0, Lakar;->d:Z

    iput-boolean v1, p0, Lakar;->e:Z

    iput-boolean v1, p0, Lakar;->g:Z

    iget v0, p1, Lprj;->j:I

    iput v0, p0, Lakar;->f:I

    iget-boolean v1, p1, Lprj;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lprj;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lprj;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lprj;->h:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, p1, Lprj;->g:Ljava/lang/String;

    const-string v5, "Audi"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const-string v5, "37"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "CLU6_MCM_AU_NAR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "CLU7_MCM_AU_NAR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iput-boolean v6, p0, Lakar;->d:Z

    :cond_2
    const-string v5, "HYUNDAI"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "TUCSON"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const/16 v0, 0xb1

    iput v0, p0, Lakar;->f:I

    :cond_3
    const-string v0, "Mazda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Connectivity Master Unit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lakar;->c:Lcbaf;

    invoke-virtual {v0, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, p0, Lakar;->e:Z

    :cond_4
    const-string v0, "Volkswagen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MIB3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lprj;->e:Ljava/lang/String;

    const-string v0, "2020"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lakar;->g:Z

    :cond_5
    return-void
.end method
