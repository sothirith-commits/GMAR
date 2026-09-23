.class public final synthetic Lansc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwb;


# instance fields
.field public final synthetic a:Lansd;

.field public final synthetic b:Lbdih;


# direct methods
.method public synthetic constructor <init>(Lansd;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansc;->a:Lansd;

    .line 5
    .line 6
    iput-object p2, p0, Lansc;->b:Lbdih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lansc;->a:Lansd;

    .line 2
    .line 3
    iget-object v1, p0, Lansc;->b:Lbdih;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lansd;->d(Lansd;Lbdih;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
