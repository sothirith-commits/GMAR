.class public final synthetic Laazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laazg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laazg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laazm;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Laazg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laazg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laazh;

    .line 8
    .line 9
    check-cast p0, Laaxq;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Laazh;-><init>(Laazm;Ljava/lang/CharSequence;Laaxq;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p0, Laaxr;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Laaxr;->a(Ljava/lang/CharSequence;)Lscy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Laazi;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p0}, Laazi;-><init>(Laazm;Ljava/lang/CharSequence;Lscy;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
