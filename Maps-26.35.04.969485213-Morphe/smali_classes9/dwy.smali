.class public Ldwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyq;


# instance fields
.field public final a:I

.field private final b:Ldyp;


# direct methods
.method public constructor <init>(Ldyp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwy;->b:Ldyp;

    .line 5
    .line 6
    iput p2, p0, Ldwy;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldyp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwy;->b:Ldyp;

    .line 2
    .line 3
    return-object p0
.end method
