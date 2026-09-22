.class public final Lbnnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlz;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbqar;

.field private final d:Lcteo;


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
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbnnk;->a:Lbwpf;

    .line 9
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
    iput-object p1, p0, Lbnnk;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbnnk;->c:Lbqar;

    .line 14
    .line 15
    iput-object p3, p0, Lbnnk;->d:Lcteo;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lccfp;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ladxo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Ladxo;-><init>(Lccfp;Lbnnk;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbnnk;->d:Lcteo;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lccfp;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ladxo;

    .line 3
    .line 4
    const/16 v4, 0xd

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ladxo;-><init>(Lccfp;Lbnnk;Lctej;I[B)V

    .line 12
    .line 13
    iget-object p0, v2, Lbnnk;->d:Lcteo;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
