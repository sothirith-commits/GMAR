.class public final Larg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbwc;


# instance fields
.field final synthetic a:Larh;

.field final synthetic b:Laogs;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Larh;Laogs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Larg;->a:Larh;

    .line 2
    .line 3
    iput-object p2, p0, Larg;->b:Laogs;

    .line 4
    .line 5
    iput p3, p0, Larg;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larg;->b:Laogs;

    .line 2
    .line 3
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lard;

    .line 6
    .line 7
    iget-object v1, p0, Larg;->a:Larh;

    .line 8
    .line 9
    iget p0, p0, Larg;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Larh;->d(Lard;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
