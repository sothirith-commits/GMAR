.class public final Lazok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvg;

    .line 3
    .line 4
    const-string v1, "ugc_eligibility_token"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lazok;->a:Layvg;

    .line 12
    return-void
.end method
