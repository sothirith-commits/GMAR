.class public final Laatk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhl;


# instance fields
.field final synthetic a:Laatl;

.field final synthetic b:Laatm;


# direct methods
.method public constructor <init>(Laatl;Laatm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laatk;->a:Laatl;

    .line 2
    .line 3
    iput-object p2, p0, Laatk;->b:Laatm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laatk;->a:Laatl;

    .line 5
    .line 6
    iget-object p0, p0, Laatk;->b:Laatm;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laatl;->a(Laatm;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laatk;->a:Laatl;

    .line 7
    .line 8
    iget-object p0, p0, Laatk;->b:Laatm;

    .line 9
    .line 10
    invoke-virtual {p1, p0, p3}, Laatl;->f(Laatm;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
