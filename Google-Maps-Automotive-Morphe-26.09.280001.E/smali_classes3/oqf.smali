.class public final Loqf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lncs;

.field public final b:Ltph;

.field public final c:Labrt;

.field public final d:Lwkh;

.field public e:Lnay;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Lncs;Ltph;Labrt;Lwkh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ludp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ludp;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lwkm;->a:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ludp;->j(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ludp;->i()Lnay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Loqf;->e:Lnay;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Loqf;->f:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loqf;->a:Lncs;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Loqf;->b:Ltph;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Loqf;->c:Labrt;

    .line 38
    .line 39
    iput-object p4, p0, Loqf;->d:Lwkh;

    .line 40
    .line 41
    invoke-virtual {p3}, Labrt;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-static {p0}, Laatt;->P(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Laatt;->P(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
