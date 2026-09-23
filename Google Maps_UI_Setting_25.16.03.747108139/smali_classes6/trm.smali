.class public Ltrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltra;


# instance fields
.field private final a:Lbdih;

.field private final b:Ltqz;

.field private c:Ltqx;


# direct methods
.method public constructor <init>(Lbdih;Ltqz;Ltqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrm;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Ltrm;->b:Ltqz;

    .line 7
    .line 8
    iput-object p3, p0, Ltrm;->c:Ltqx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ltqx;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrm;->c:Ltqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ltqz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrm;->b:Ltqz;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ltqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrm;->c:Ltqx;

    .line 2
    .line 3
    iget-object p1, p0, Ltrm;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
