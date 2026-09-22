.class public final Lbjid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjic;


# instance fields
.field public final a:Lbjhf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjhf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjid;->a:Lbjhf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbjhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjid;->a:Lbjhf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
