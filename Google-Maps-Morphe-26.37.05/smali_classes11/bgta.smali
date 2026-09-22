.class public final Lbgta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbgtd;


# direct methods
.method public constructor <init>(Lbgtd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgta;->b:Lbgtd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgta;->b:Lbgtd;

    .line 2
    .line 3
    iget p0, p0, Lbgta;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbgtd;->pb(ILbguc;Landroid/content/Context;)Lbgtc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
