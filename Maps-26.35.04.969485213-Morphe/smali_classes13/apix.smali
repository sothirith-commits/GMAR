.class public final Lapix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapkh;


# instance fields
.field public final synthetic a:Lapiy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapiy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapix;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapix;->a:Lapiy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lapix;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapix;->a:Lapiy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lapiy;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
