.class public final Laqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasd;


# instance fields
.field public final a:Lanuo;

.field public final b:Ljava/lang/Object;

.field private final c:Lanui;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lanui;Lanui;Lanuo;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqf;->c:Lanui;

    .line 7
    .line 8
    iput-object p2, p0, Laqf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laqf;->a:Lanuo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lanum;Lanui;Lanuo;I)V
    .locals 0

    .line 13
    iput p4, p0, Laqf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqf;->c:Lanui;

    iput-object p3, p0, Laqf;->a:Lanuo;

    return-void
.end method


# virtual methods
.method public final a()Lanui;
    .locals 1

    .line 1
    iget v0, p0, Laqf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laqf;->c:Lanui;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Lanui;
    .locals 1

    .line 1
    iget v0, p0, Laqf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laqf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Laqf;->c:Lanui;

    .line 9
    .line 10
    return-object p0
.end method
