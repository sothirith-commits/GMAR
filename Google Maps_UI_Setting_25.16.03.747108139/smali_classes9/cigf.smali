.class final Lcigf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcigj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcigf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcigo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcigf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcigo;->a:Lcias;

    .line 6
    .line 7
    invoke-interface {p1}, Lcias;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lcigo;->a:Lcias;

    .line 12
    .line 13
    invoke-interface {p1}, Lcias;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
