.class public interface abstract Lbrjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmb;


# static fields
.field public static final a:Lbrjj;

.field public static final b:Lbrib;

.field public static final c:Lbrib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbrjb;

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrjb;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbrjj;->a:Lbrjj;

    .line 11
    .line 12
    new-instance v0, Lbrjf;

    .line 13
    .line 14
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbrjf;-><init>(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbrnl;

    .line 20
    .line 21
    sget-object v1, Lbrkf;->a:Lbrkf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lbrnl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbrjj;->b:Lbrib;

    .line 28
    .line 29
    new-instance v0, Lbrnl;

    .line 30
    .line 31
    sget-object v1, Lbrkf;->b:Lbrkf;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbrnl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbrjj;->c:Lbrib;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract isEmpty()Z
.end method

.method public abstract m()Z
.end method
