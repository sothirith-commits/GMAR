.class public Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbds;


# instance fields
.field public final a:I

.field private final b:Lbdr;


# direct methods
.method public constructor <init>(Lbdr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbca;->b:Lbdr;

    .line 5
    .line 6
    iput p2, p0, Lbca;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbdr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbca;->b:Lbdr;

    .line 2
    .line 3
    return-object p0
.end method
