.class public final synthetic Latob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacct;


# instance fields
.field public final synthetic a:Landroid/content/ContextWrapper;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Latob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latob;->a:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbfdg;
    .locals 1

    .line 1
    iget v0, p0, Latob;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfdj;->a:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    iget-object p0, p0, Latob;->a:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    new-instance v0, Lbfdg;

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbfdg;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lbfdj;->a:Lcom/google/android/gms/common/api/Api;

    .line 18
    .line 19
    new-instance v0, Lbfdg;

    .line 20
    .line 21
    iget-object p0, p0, Latob;->a:Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbfdg;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
