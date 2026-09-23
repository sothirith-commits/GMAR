.class public final synthetic Lamgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lamgl;

.field public final synthetic b:Lamfe;

.field public final synthetic c:Lamfi;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamgl;Lamfe;Lamfi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgj;->a:Lamgl;

    .line 5
    .line 6
    iput-object p2, p0, Lamgj;->b:Lamfe;

    .line 7
    .line 8
    iput-object p3, p0, Lamgj;->c:Lamfi;

    .line 9
    .line 10
    iput p4, p0, Lamgj;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lamgj;->a:Lamgl;

    .line 2
    .line 3
    iget-object v1, p0, Lamgj;->b:Lamfe;

    .line 4
    .line 5
    iget-object v2, p0, Lamgj;->c:Lamfi;

    .line 6
    .line 7
    iget v3, p0, Lamgj;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lamgl;->G(Lamgl;Lamfe;Lamfi;I)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
