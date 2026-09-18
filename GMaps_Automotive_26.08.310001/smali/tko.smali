.class public final Ltko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltko;


# instance fields
.field public final b:[Ltkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltko;

    .line 2
    .line 3
    sget-object v1, Ltkn;->a:[Ltkn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltko;-><init>([Ltkn;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltko;->a:Ltko;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ltkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltko;->b:[Ltkn;

    .line 5
    .line 6
    return-void
.end method
