.class public final Luxm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvat;


# instance fields
.field public final a:I

.field public final b:Laifj;

.field private final c:Lteu;


# direct methods
.method public constructor <init>(ILteu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luxm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luxm;->c:Lteu;

    .line 7
    .line 8
    sget-object p2, Laifj;->a:Laifj;

    .line 9
    .line 10
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 18
    .line 19
    check-cast v0, Laifj;

    .line 20
    .line 21
    iget v1, v0, Laifj;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Laifj;->b:I

    .line 26
    .line 27
    iput p1, v0, Laifj;->c:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laifj;

    .line 34
    .line 35
    iput-object p1, p0, Luxm;->b:Laifj;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Laifj;
    .locals 0

    .line 1
    iget-object p0, p0, Luxm;->b:Laifj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luxm;->c:Lteu;

    .line 2
    .line 3
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvad;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvad;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lakbm;
    .locals 2

    .line 1
    sget-object v0, Laiew;->a:Laiew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    sget-object v1, Laifk;->e:Lakct;

    .line 10
    .line 11
    iget-object p0, p0, Luxm;->b:Laifj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lakbm;
    .locals 2

    .line 1
    sget-object v0, Laiex;->a:Laiex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    sget-object v1, Laifk;->d:Lakct;

    .line 10
    .line 11
    iget-object p0, p0, Luxm;->b:Laifj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lakbm;
    .locals 2

    .line 1
    sget-object v0, Laifc;->a:Laifc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    sget-object v1, Laifk;->c:Lakct;

    .line 10
    .line 11
    iget-object p0, p0, Luxm;->b:Laifj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(Lumv;Z)Z
    .locals 0

    .line 1
    instance-of p0, p1, Luxm;

    .line 2
    .line 3
    return p0
.end method
