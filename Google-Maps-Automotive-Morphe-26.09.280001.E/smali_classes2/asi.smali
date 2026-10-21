.class public final Lasi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbws;


# instance fields
.field final synthetic a:Lasj;

.field final synthetic b:Laohw;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lasj;Laohw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasi;->a:Lasj;

    .line 2
    .line 3
    iput-object p2, p0, Lasi;->b:Laohw;

    .line 4
    .line 5
    iput p3, p0, Lasi;->c:I

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
    iget-object v0, p0, Lasi;->b:Laohw;

    .line 2
    .line 3
    iget-object v0, v0, Laohw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lasf;

    .line 6
    .line 7
    iget-object v1, p0, Lasi;->a:Lasj;

    .line 8
    .line 9
    iget p0, p0, Lasi;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Lasj;->d(Lasf;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
