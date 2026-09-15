.class public final synthetic Lpww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpww;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lpww;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget p0, Lpkb;->b:I

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lpwz;->a:Lbxfh;

    .line 10
    .line 11
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 12
    .line 13
    const-string v1, "Failed to connect to car."

    .line 14
    .line 15
    const/16 v2, 0x3a8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 19
    return-void
.end method
