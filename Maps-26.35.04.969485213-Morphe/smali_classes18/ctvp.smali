.class public final Lctvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lctpk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctvp;->a:Lctvm;

    .line 7
    .line 8
    new-instance v0, Lctur;

    .line 9
    .line 10
    sget-object v1, Lctus;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lctur;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lctvo;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lctvo;-><init>(Lctvl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
