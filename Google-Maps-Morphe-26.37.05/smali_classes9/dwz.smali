.class public Ldwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyr;


# instance fields
.field public final a:I

.field private final b:Ldyq;


# direct methods
.method public constructor <init>(Ldyq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwz;->b:Ldyq;

    .line 5
    .line 6
    iput p2, p0, Ldwz;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldyq;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwz;->b:Ldyq;

    .line 2
    .line 3
    return-object p0
.end method
