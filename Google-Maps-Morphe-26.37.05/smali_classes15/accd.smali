.class final Laccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbt;


# instance fields
.field final synthetic a:Lacce;


# direct methods
.method public constructor <init>(Lacce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccd;->a:Lacce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Laccd;->a:Lacce;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lacce;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lacce;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lacce;->b:Lbgsg;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Laccd;->a:Lacce;

    .line 2
    .line 3
    iget-object p0, p0, Lacce;->a:Lbk;

    .line 4
    .line 5
    const v0, 0x7f141be1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laccd;->a:Lacce;

    .line 2
    .line 3
    iget-boolean p0, p0, Lacce;->e:Z

    .line 4
    .line 5
    return p0
.end method
