.class public final Lamdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamar;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamdr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamdr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lamdr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamdr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lamdq;->a:Lamdq;

    .line 9
    .line 10
    iget-object p0, p0, Lamdr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lamdq;->a(Lamdp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lamdr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lamdq;->a:Lamdq;

    .line 7
    .line 8
    iget-object p0, p0, Lamdr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lamdq;->b(Lamdp;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
