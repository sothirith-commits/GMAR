.class public final Lbdjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdjj;


# instance fields
.field public final b:[Lbdji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjj;

    .line 2
    .line 3
    sget-object v1, Lbdji;->a:[Lbdji;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdjj;-><init>([Lbdji;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdjj;->a:Lbdjj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lbdji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjj;->b:[Lbdji;

    .line 5
    .line 6
    return-void
.end method
