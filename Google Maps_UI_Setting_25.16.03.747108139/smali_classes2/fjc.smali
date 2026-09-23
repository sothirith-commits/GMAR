.class public final Lfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjt;


# instance fields
.field public a:Lfct;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Lfsa;->a:Lfry;

    .line 7
    .line 8
    iput-object p1, p0, Lfjc;->a:Lfct;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lfct;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjc;->a:Lfct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
