.class public final Lcom/here/sdk/venue/control/VenueException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final error:Lcom/here/sdk/venue/control/VenueErrorCode;


# direct methods
.method public constructor <init>(Lcom/here/sdk/venue/control/VenueErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/here/sdk/venue/control/VenueException;->error:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 9
    .line 10
    return-void
.end method
