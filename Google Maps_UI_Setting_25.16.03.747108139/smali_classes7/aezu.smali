.class public final Laezu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezr;


# instance fields
.field private final a:Lbdih;

.field private b:Lacaq;


# direct methods
.method public constructor <init>(Lbdih;Lacaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezu;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Laezu;->b:Lacaq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lacaq;
    .locals 1

    .line 1
    iget-object v0, p0, Laezu;->b:Lacaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lacaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezu;->b:Lacaq;

    .line 2
    .line 3
    iget-object p1, p0, Laezu;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
