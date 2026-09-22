.class public final Lajvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public final b:Z

.field final synthetic c:Lajvl;


# direct methods
.method public constructor <init>(Lajvl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajvk;->c:Lajvl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lajvk;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lajvk;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajvk;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
