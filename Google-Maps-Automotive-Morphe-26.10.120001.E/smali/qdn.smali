.class public interface abstract Lqdn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvtd;


# static fields
.field public static final AR:I

.field public static final AS:Laijg;

.field public static final AT:Luib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laijr;->a:Laijr;

    .line 2
    .line 3
    iget v0, v0, Laijr;->b:I

    .line 4
    .line 5
    sput v0, Lqdn;->AR:I

    .line 6
    .line 7
    sget-object v0, Laijg;->t:Laijg;

    .line 8
    .line 9
    sput-object v0, Lqdn;->AS:Laijg;

    .line 10
    .line 11
    new-instance v1, Luib;

    .line 12
    .line 13
    const-string v2, "roadgraph2"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Luib;-><init>(Ljava/lang/String;Laijg;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lqdn;->AT:Luib;

    .line 19
    .line 20
    return-void
.end method
