.class public final Lbdui;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbdui;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lbduj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lbdui;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Lbduj;->a:Lbduj;

    .line 9
    .line 10
    iget-object v0, p1, Lbduj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lbduj;->c:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbdui;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p1, p1, Lbduj;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lbdui;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
