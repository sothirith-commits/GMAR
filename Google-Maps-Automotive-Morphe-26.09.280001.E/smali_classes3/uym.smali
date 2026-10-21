.class public final Luym;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvbt;


# instance fields
.field public final a:I

.field public final b:Laigv;

.field private final c:Ltfh;


# direct methods
.method public constructor <init>(ILtfh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luym;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luym;->c:Ltfh;

    .line 7
    .line 8
    sget-object p2, Laigv;->a:Laigv;

    .line 9
    .line 10
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 18
    .line 19
    check-cast v0, Laigv;

    .line 20
    .line 21
    iget v1, v0, Laigv;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Laigv;->b:I

    .line 26
    .line 27
    iput p1, v0, Laigv;->c:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laigv;

    .line 34
    .line 35
    iput-object p1, p0, Luym;->b:Laigv;

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

.method public final b()Laigv;
    .locals 0

    .line 1
    iget-object p0, p0, Luym;->b:Laigv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luym;->c:Ltfh;

    .line 2
    .line 3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvbd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvbd;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lakct;
    .locals 2

    .line 1
    sget-object v0, Laigi;->a:Laigi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laigw;->e:Lakea;

    .line 10
    .line 11
    iget-object p0, p0, Luym;->b:Laigv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lakct;
    .locals 2

    .line 1
    sget-object v0, Laigj;->a:Laigj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laigw;->d:Lakea;

    .line 10
    .line 11
    iget-object p0, p0, Luym;->b:Laigv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lakct;
    .locals 2

    .line 1
    sget-object v0, Laigo;->a:Laigo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laigw;->c:Lakea;

    .line 10
    .line 11
    iget-object p0, p0, Luym;->b:Laigv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(Lunw;Z)Z
    .locals 0

    .line 1
    instance-of p0, p1, Luym;

    .line 2
    .line 3
    return p0
.end method
