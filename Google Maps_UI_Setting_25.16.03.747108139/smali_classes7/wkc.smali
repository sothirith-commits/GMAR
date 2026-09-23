.class public final Lwkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwkc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwkc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwkc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwkc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcim;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcim;->c(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, v0, Lcim;->g:Lgx;

    .line 14
    .line 15
    invoke-static {v0, p1}, Laqj;->s(Lgx;F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lwkc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwkd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwkd;->d(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
