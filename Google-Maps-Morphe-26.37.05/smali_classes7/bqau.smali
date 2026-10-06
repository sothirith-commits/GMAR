.class public final Lbqau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqas;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbqar;

.field private final c:Lcteo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqar;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbqau;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbqau;->b:Lbqar;

    .line 14
    .line 15
    iput-object p3, p0, Lbqau;->c:Lcteo;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbqat;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbqat;-><init>(Ljava/lang/String;Lbqau;Ljava/lang/String;IILctej;)V

    .line 12
    .line 13
    iget-object p0, v2, Lbqau;->c:Lcteo;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p5}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
