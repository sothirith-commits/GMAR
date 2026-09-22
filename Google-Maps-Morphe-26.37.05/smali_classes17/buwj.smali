.class public final synthetic Lbuwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwv;


# instance fields
.field public final synthetic a:Lbuwk;


# direct methods
.method public synthetic constructor <init>(Lbuwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuwj;->a:Lbuwk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbuwj;->a:Lbuwk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbuwk;->z:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method
