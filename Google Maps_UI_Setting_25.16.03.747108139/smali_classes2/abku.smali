.class public final Labku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lablu;


# instance fields
.field public final a:Lazpw;

.field public final b:Lbaxy;

.field private final c:Lcklu;


# direct methods
.method public constructor <init>(Lcklu;Lazpw;Lbaxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labku;->c:Lcklu;

    .line 14
    .line 15
    iput-object p2, p0, Labku;->a:Lazpw;

    .line 16
    .line 17
    iput-object p3, p0, Labku;->b:Lbaxy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lzag;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lzag;-><init>(Labku;Lckek;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Labku;->c:Lcklu;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 14
    .line 15
    .line 16
    return-void
.end method
