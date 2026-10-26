.class public final Lxtm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalxe;


# static fields
.field static final a:Lamai;


# instance fields
.field public final b:Lalme;

.field public final c:Labpw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laman;->b:Lamae;

    .line 2
    .line 3
    sget v1, Lamai;->e:I

    .line 4
    .line 5
    new-instance v1, Lamad;

    .line 6
    .line 7
    const-string v2, "X-Gmm-Client-bin"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxtm;->a:Lamai;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lalme;)V
    .locals 1

    .line 1
    sget-object v0, Labwi;->a:Labpw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxtm;->b:Lalme;

    .line 7
    .line 8
    iput-object v0, p0, Lxtm;->c:Labpw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lamat;Lalxb;Lalxc;)Ladex;
    .locals 1

    .line 1
    new-instance v0, Lxtl;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lxtl;-><init>(Lxtm;Ladex;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
