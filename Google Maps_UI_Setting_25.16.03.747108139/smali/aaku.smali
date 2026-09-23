.class public final Laaku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakm;


# instance fields
.field private final a:Lbdih;


# direct methods
.method public constructor <init>(Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaku;->a:Lbdih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbusc;Lbusb;)Laakt;
    .locals 2

    .line 1
    iget-object v0, p0, Laaku;->a:Lbdih;

    .line 2
    .line 3
    new-instance v1, Laakt;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Laakt;-><init>(Lbusc;Lbusb;Lbdih;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
