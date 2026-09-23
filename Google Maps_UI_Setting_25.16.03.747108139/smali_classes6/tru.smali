.class public final Ltru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrs;


# instance fields
.field private final a:Ltrt;

.field private final b:Ltbt;


# direct methods
.method public constructor <init>(Ltrt;Ltbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltru;->a:Ltrt;

    .line 5
    .line 6
    iput-object p2, p0, Ltru;->b:Ltbt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltbt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltru;->b:Ltbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ltrt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltru;->a:Ltrt;

    .line 2
    .line 3
    return-object v0
.end method
