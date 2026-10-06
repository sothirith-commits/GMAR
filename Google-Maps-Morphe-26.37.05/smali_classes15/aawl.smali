.class public final Laawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctic;


# instance fields
.field final synthetic a:Laawm;

.field final synthetic b:Laawn;


# direct methods
.method public constructor <init>(Laawm;Laawn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawl;->a:Laawm;

    .line 2
    .line 3
    iput-object p2, p0, Laawl;->b:Laawn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laawl;->a:Laawm;

    .line 5
    .line 6
    iget-object p0, p0, Laawl;->b:Laawn;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laawm;->a(Laawn;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laawl;->a:Laawm;

    .line 7
    .line 8
    iget-object p0, p0, Laawl;->b:Laawn;

    .line 9
    .line 10
    invoke-virtual {p1, p0, p3}, Laawm;->e(Laawn;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
