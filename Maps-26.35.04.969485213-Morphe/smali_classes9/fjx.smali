.class public final Lfjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjy;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfjx;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfjx;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final md()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
