.class public final Lbqca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqbp;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Lbptm;

.field public final c:Landroid/content/Context;

.field public final d:Lbqba;

.field public final e:Lbvtl;

.field public final f:Lctbe;

.field public final g:Lbocx;

.field private final h:Lcteo;


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
    sput-object v0, Lbqca;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbptm;Lcteo;Lbocx;Landroid/content/Context;Lbqba;Lbvtl;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbqca;->b:Lbptm;

    .line 15
    .line 16
    iput-object p2, p0, Lbqca;->h:Lcteo;

    .line 17
    .line 18
    iput-object p3, p0, Lbqca;->g:Lbocx;

    .line 19
    .line 20
    iput-object p4, p0, Lbqca;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lbqca;->d:Lbqba;

    .line 23
    .line 24
    iput-object p6, p0, Lbqca;->e:Lbvtl;

    .line 25
    .line 26
    iput-object p7, p0, Lbqca;->f:Lctbe;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lclji;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbpdj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbpdj;-><init>(Lbqca;Lclji;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbqca;->h:Lcteo;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
