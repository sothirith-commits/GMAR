.class final Lfir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbl;


# instance fields
.field private final a:Lfju;

.field private final b:Lfjq;


# direct methods
.method public constructor <init>(Lfju;Lfjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfir;->a:Lfju;

    .line 5
    .line 6
    iput-object p2, p0, Lfir;->b:Lfjq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalbf;
    .locals 2

    .line 1
    new-instance v0, Lfjp;

    .line 2
    .line 3
    iget-object v1, p0, Lfir;->a:Lfju;

    .line 4
    .line 5
    iget-object p0, p0, Lfir;->b:Lfjq;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfjp;-><init>(Lfju;Lfjq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
