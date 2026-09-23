.class final Laiya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmj;


# instance fields
.field final synthetic a:Laiyc;

.field private final b:Laizl;


# direct methods
.method public constructor <init>(Laiyc;Laizl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiya;->a:Laiyc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laiya;->b:Laizl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Labmi;)V
    .locals 1

    .line 1
    new-instance p1, Laiyy;

    .line 2
    .line 3
    iget-object v0, p0, Laiya;->b:Laizl;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laiyy;-><init>(Laizl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laiya;->a:Laiyc;

    .line 9
    .line 10
    iget-object v0, v0, Laiyc;->a:Latvi;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
