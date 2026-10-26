.class public final synthetic Lkfl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Laogo;

.field public final synthetic b:Lkfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laogo;Lkfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfl;->a:Laogo;

    .line 5
    .line 6
    iput-object p2, p0, Lkfl;->b:Lkfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkfl;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfl;->a:Laogo;

    .line 2
    .line 3
    iget-boolean v1, v0, Laogo;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lkfl;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lkfl;->b:Lkfo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Laogo;->a:Z

    .line 13
    .line 14
    iget v0, p0, Lkfo;->g:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkfo;->g:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lkfo;->h:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lkfo;->h:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lkfo;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
