.class final Lbwcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwcd;


# instance fields
.field private final a:Lbwce;


# direct methods
.method public constructor <init>(Lbwch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbwce;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lbwce;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbwcf;->a:Lbwce;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbwbz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwcf;->a:Lbwce;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lbwby;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwcf;->a:Lbwce;

    .line 2
    .line 3
    return-object p0
.end method
