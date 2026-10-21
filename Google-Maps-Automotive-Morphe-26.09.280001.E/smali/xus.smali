.class public final Lxus;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalyn;


# static fields
.field static final a:Lambr;


# instance fields
.field public final b:Lalno;

.field public final c:Labrt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lambw;->b:Lambn;

    .line 2
    .line 3
    sget v1, Lambr;->e:I

    .line 4
    .line 5
    new-instance v1, Lambm;

    .line 6
    .line 7
    const-string v2, "X-Gmm-Client-bin"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lambm;-><init>(Ljava/lang/String;Lambn;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxus;->a:Lambr;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lalno;)V
    .locals 1

    .line 1
    sget-object v0, Labyi;->a:Labrt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxus;->b:Lalno;

    .line 7
    .line 8
    iput-object v0, p0, Lxus;->c:Labrt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lamcc;Lalyk;Lalyl;)Ladgv;
    .locals 1

    .line 1
    new-instance v0, Lxur;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lxur;-><init>(Lxus;Ladgv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
