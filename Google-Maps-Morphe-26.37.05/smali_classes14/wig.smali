.class public final Lwig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lwau;

.field public final c:Lwaw;

.field public d:Lwpj;

.field public e:I


# direct methods
.method public constructor <init>(Lbgsg;Lwau;Lwaw;Lwpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwig;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lwig;->a:Lbgsg;

    .line 8
    .line 9
    iput-object p2, p0, Lwig;->b:Lwau;

    .line 10
    .line 11
    iput-object p3, p0, Lwig;->c:Lwaw;

    .line 12
    .line 13
    iput-object p4, p0, Lwig;->d:Lwpj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x4

    .line 7
    :goto_0
    iget v0, p0, Lwig;->e:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lwig;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lwig;->a:Lbgsg;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
