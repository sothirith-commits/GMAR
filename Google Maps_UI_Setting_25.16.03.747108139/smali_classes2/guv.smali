.class public final Lguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgus;
.implements Lgtf;


# instance fields
.field final synthetic a:Lgux;


# direct methods
.method public constructor <init>(Lgux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguv;->a:Lgux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lguv;->a:Lgux;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgux;->a(Ljava/lang/String;Lckgd;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lgut;
    .locals 1

    .line 1
    iget-object v0, p0, Lguv;->a:Lgux;

    .line 2
    .line 3
    iget-object v0, v0, Lgux;->a:Lgut;

    .line 4
    .line 5
    return-object v0
.end method
