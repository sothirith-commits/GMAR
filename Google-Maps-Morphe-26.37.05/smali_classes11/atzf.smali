.class public final synthetic Latzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzi;


# instance fields
.field public final synthetic a:Latzz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latzz;I)V
    .locals 0

    .line 1
    iput p2, p0, Latzf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latzf;->a:Latzz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Latzf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Latzd;->a(Landroid/content/Context;)Lawbf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lawbf;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Latzf;->a:Latzz;

    .line 12
    .line 13
    iput p1, p0, Latzz;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Latzd;->a(Landroid/content/Context;)Lawbf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lawbf;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Latzf;->a:Latzz;

    .line 23
    .line 24
    iput p1, p0, Latzz;->a:I

    .line 25
    .line 26
    return-void
.end method
