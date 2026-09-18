.class public final Leye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesn;


# instance fields
.field private final a:Lesn;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lesn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lffg;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leye;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, Leye;->a:Lesn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILesl;)Leuv;
    .locals 1

    .line 1
    iget-object v0, p0, Leye;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object p0, p0, Leye;->a:Lesn;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lesn;->a(Ljava/lang/Object;IILesl;)Leuv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lezn;->f(Landroid/content/res/Resources;Leuv;)Leuv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lesl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leye;->a:Lesn;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lesn;->b(Ljava/lang/Object;Lesl;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
