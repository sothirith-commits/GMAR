.class public final Lfdo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lexx;


# instance fields
.field private final a:Lexx;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lexx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfkr;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfdo;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, Lfdo;->a:Lexx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILexv;)Lfaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdo;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object p0, p0, Lfdo;->a:Lexx;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lexx;->a(Ljava/lang/Object;IILexv;)Lfaf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lfex;->f(Landroid/content/res/Resources;Lfaf;)Lfaf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lexv;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfdo;->a:Lexx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lexx;->b(Ljava/lang/Object;Lexv;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
