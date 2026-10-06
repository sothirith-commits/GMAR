.class public final synthetic Laonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laond;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laonb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laonc;)I
    .locals 0

    .line 1
    iget p0, p0, Laonb;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Laonc;->g:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p1, Laonc;->h:I

    .line 9
    .line 10
    return p0
.end method
